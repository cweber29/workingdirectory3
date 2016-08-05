  <div class="my-skills text-center" id="skill">
	<div class="container">
		<h3 class="tittle">My Skills</h3>
		<div class="skill-grids">
					<div class="col-md-2 skills-grid text-center">
						<div class="circle" id="circles-1"></div>
						
						<p>${content.skill1!}</p>
						
					</div>
					<div class="col-md-2 skills-grid text-center">
						<div class="circle" id="circles-2"></div>
						<p>${content.skill2!}</p>
					</div>
					<div class="col-md-2 skills-grid text-center">
						<div class="circle" id="circles-3"></div>
						<p>${content.skill3!}</p>
					</div>
					<div class="col-md-2 skills-grid text-center">
						<div class="circle" id="circles-4"></div>
						<p>${content.skill4!}</p>
					</div>
					<div class="col-md-2 skills-grid text-center">
						<div class="circle" id="circles-5"></div>
						<p>${content.skill5!}</p>
					</div>
					<div class="col-md-2 skills-grid text-center">
						<div class="circle" id="circles-6"></div>
						<p>${content.skill6!}</p>
					</div>
					<div class="clearfix"> </div>
				 <script type="text/javascript" src="js/circles.js"></script>
					         <script>
								var colors = [
										['#d7dd35', '#ffffff'], ['#d7dd35', '#ffffff'], ['#d7dd35', '#ffffff'], ['#d7dd35', '#ffffff'], ['#d7dd35', '#ffffff'], ['#d7dd35', '#ffffff']
									];
								for (var i = 1; i <= 7; i++) {
									var child = document.getElementById('circles-' + i),
										percentage = 30 + (i * 9);
										
									Circles.create({
										id:         child.id,
										percentage: percentage,
										radius:     80,
										width:      10,
										number:   	percentage / 1,
										text:       '%',
										colors:     colors[i - 1]
									});
								}
						
				</script>
		</div>
	</div>	
</div>