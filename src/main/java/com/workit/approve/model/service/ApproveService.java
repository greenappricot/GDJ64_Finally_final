package com.workit.approve.model.service;

import java.util.List;

import com.workit.approve.model.dto.Approve;
import com.workit.approve.model.dto.ApproveAttach;
import com.workit.approve.model.dto.Time;
import com.workit.member.model.dto.Member;

public interface ApproveService {
	/* public List<Approve> selectAllWaitingApprove(String memberId); */
	public List<Approve> selectAllWaitingApprove(String memberId);
	public List<Member> selectAllMember();
	public List<Member> changeDep(String deptName);
	public Member printMember(String memberId);
	public int insertApprove(Approve ap);
	public int insertTime(Time t);
	public int insertApproveAttach(ApproveAttach aa);
}