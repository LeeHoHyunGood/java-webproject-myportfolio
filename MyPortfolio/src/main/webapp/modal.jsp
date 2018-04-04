<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- modal -->
<div id="loginModal" class="modal fade" role="dialog">
	<div class="modal-dialog modal-lg">
		<!-- Modal content-->
		<div class="modal-content col-8">
			<div class="modal-header">
				<h4 class="modal-title text-muted">로그인</h4>
			</div>
			<div class="modal-body">
				<form class="form-horizontal" id="login" action="accounts/login_proc.do" method="post">
					<div class="form-group">
						<div class="col-sm-12 center-block">
							<input class="form-control" id="inputLoginEmail" type="email"
								name="email" placeholder="이메일">
							<div class="col-sm-12" id="loignemailmessage"></div>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-12">
							<input class="form-control" id="inputLoginPassword"
								type="password" name="pw" placeholder="비밀번호">
							<div class="col-sm-12" id="loginpwmessage"></div>
						</div>
					</div>
					<div class="modal-footer">
						<button class="btn btn-primary" type="submit">로그인</button>
						<button type="button" class="btn btn-danger" data-dismiss="modal">닫기</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>
<div id="registerModal" class="modal fade" role="dialog">
	<div class="modal-dialog modal-lg">

		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<h4 class="modal-title text-muted">회원가입</h4>
			</div>
			<div class="modal-body">
				<form class="form-horizontal" action="accounts/register_proc.do"
					method="post">
					<div class="form-group">
						<div class="col-sm-8 center">
							<input class="form-control" id="inputEmail" type="email"
								name="email" placeholder="이메일">
							<p class="help-block" id="emailmessage"></p>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-6">
							<input class="form-control" id="inputPassword" type="password"
								name="pw" placeholder="비밀번호">
							<p class="help-block text-muted">숫자, 특수문자 포함 8자 이상</p>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-6">
							<input class="form-control" id="inputPasswordCheck"
								type="password" placeholder="비밀번호 확인">
							<p class="help-block text-muted" id="pwmessage">비밀번호를 한번 더
								입력해주세요.</p>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-6">
							<input class="form-control" id="inputName" type="text"
								name="name" placeholder="이름">
							<p class="help-block" id="namemessage"></p>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-6">
							<input class="form-control" id="inputNickname" type="text"
								name="nickname" placeholder="닉네임">
							<p class="help-block" id="nicknamemessage"></p>
						</div>
					</div>

					<div class="form-group">
						<div class="radio">
							<label class="col-sm-4 control-label text-muted"> <input
								type="radio" name="sex" id="optionsRadios1" value="M" checked>
								남자
							</label>
						</div>

						<div class="radio">
							<label class="col-sm-4 control-label text-muted"> <input
								type="radio" name="sex" id="optionsRadios2" value="W">
								여자
							</label>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-6">
							<input class="form-control" id="inputAge" type="text"
								name="age" placeholder="나이">
							<p class="help-block" id="agemessage"></p>
						</div>
					</div>

					<div class="modal-footer">
						<button class="btn btn-primary" type="submit">
							회원가입<i class="fa fa-check spaceLeft"></i>
						</button>
						<button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>