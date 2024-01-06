#!/bin/bash
# Filename: setup_via_terminal.sh - coded in utf-8

#                       AutoPilot
#
#        Copyright (C) 2024 by Tommes | License GNU GPLv3
#         Member of the German Synology Community Forum
#
# Extract from  GPL3   https://www.gnu.org/licenses/gpl-3.0.html
#                                     ...
# This program is free software: you can redistribute it  and/or
# modify it under the terms of the GNU General Public License as
# published by the Free Software Foundation, either version 3 of
# the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
#
# See the GNU General Public License for more details.You should
# have received a copy of the GNU General Public  License  along
# with this program. If not, see http://www.gnu.org/licenses/  !

echo '
<div class="row">
	<div class="col">
		<ol>
			<li>'${txt_help_setup_terminal_step_1}'</li>
			<li>'${txt_help_setup_terminal_step_2}'
				<br /><br />
				<ul class="list-unstyled ps-3">
					<li>
						<small>
							<pre class="text-dark p-1 border border-1 rounded bg-light">cd /volume1/NetBackup</pre>
						</small>
					</li>
				</ul>
			</li>
			<li>'${txt_help_setup_terminal_step_3}'
				<br /><br />
				<ul class="list-unstyled ps-3">
					<li>
						<small>
							<pre class="text-dark p-1 border border-1 rounded bg-light">touch my-shell-script.sh</pre>
							<pre class="text-dark p-1 border border-1 rounded bg-light">chmod 777 my-shell-script.sh</pre>
						</small>
					</li>
				</ul>
			</li>
			<li>'${txt_help_setup_terminal_step_4}'
				<br /><br />
				<ul class="list-unstyled ps-3">
					<li>
						<small>
							<pre class="text-dark p-1 border border-1 rounded bg-light">vim my-shell-script.sh</pre>
						</small>
					</li>
					'${txt_help_setup_terminal_step_5}'
					<br /><br />
				</ul>
			</li>
			<li>'${txt_help_setup_step_1}'
						<br /><br />
						<ul class="list-unstyled ps-3">
							<li>
								<small>
									<pre class="text-dark p-1 border border-1 rounded bg-light">#!/bin/bash</pre>
								</small>
							</li>
						</ul>
						'${txt_help_setup_step_2}'
						<br /><br />
						<ul class="list-unstyled ps-3">
							<li>
								<small>
									<pre class="text-dark p-1 border border-1 rounded bg-light">rsync -av /volume1/public/ /volumeUSB1/usbshare/backup</pre>
								</small>
							</li>
						</ul>
						'${txt_help_setup_step_3}'
						<br /><br />
						<ul class="list-unstyled ps-3">
							<li>
								<small>
									<pre class="text-dark p-1 border border-1 rounded bg-light">exit ${?}</pre>
								</small>
							</li>
						</ul>
						'${txt_help_setup_step_4}'
						<br /><br />
						<ul class="list-unstyled ps-3">
							<li>
								<small>
									<pre class="text-dark p-1 border border-1 rounded bg-light">exit 100</pre>
								</small>
							</li>
						</ul>
						'${txt_help_setup_step_5}'
						<br /><br />
						<ul class="list-unstyled ps-3">
							<li>
								<small>
									<pre class="text-dark p-1 border border-1 rounded bg-light">#!/bin/bash<br />rsync -av /volume1/public/ /volumeUSB1/usbshare/backup<br />exit ${?}</pre>
								</small>
							</li>
						</ul>
						'${txt_help_setup_terminal_step_6}'
					</li>
				</ul>
			</li><br />
			<li>'${txt_help_setup_terminal_step_7}'</li>
			<li>'${txt_help_setup_terminal_step_8}'</li>
		</ol>
		<p class="text-end"><br />
			<button type="button" class="btn btn-sm text-dark" style="background-color: #e6e6e6;" data-bs-dismiss="modal">'${txt_button_Close}'</button>
		</p>
	</div>
</div>'