FROM gitpod/workspace-full

ARG SOLANA_RELEASE=v1.6.6
RUN sh -c "$(curl -sSfL https://release.solana.com/${SOLANA_RELEASE}/install)"
ENV PATH="$PATH:/home/gitpod/.local/share/solana/install/active_release/bin"
