return {
  "sphamba/smear-cursor.nvim",
  opts = {
    particles_enabled = false,
    particle_spread = 2,
    particles_per_second = 500,
    particles_per_length = 50,
    particle_max_lifetime = 1800,
    particle_max_initial_velocity = 15,
    particle_velocity_from_cursor = 1.2,
    particle_damping = 0.10,
    particle_gravity = -50,

    smear_between_buffers = true,
    scroll_buffer_space = true,
    smear_between_neighbor_lines = true,
    smear_insert_mode = true,

    stifness = 0.6,
    trailing_stiflness = 0.5, -- 0.45
    stiffness_insert_mode = 0.7,

    damping = 0.6,
    damping_insert_mode = 0.95,
  },
}
