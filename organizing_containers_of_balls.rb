def organizingContainers(container)
  container.map(&:sum).sort == container.transpose.map(&:sum).sort ? 'Possible' : 'Impossible'
end
