# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/seissol/seissol &&
    hadolint .ci/gha-gpu-nvhpc/Dockerfile .ci/gha-gpu-nv/Dockerfile .ci/gha-gpu-amd/Dockerfile .ci/gha-gpu-intel/Dockerfile .ci/gha-cpu/Dockerfile --failure-threshold error
)