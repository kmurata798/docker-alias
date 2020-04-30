# https://hub.docker.com/layers/nutellinoit/tldr
FROM nutellinoit/tldr

RUN echo "The alias terminal command allows users to create shortcut-keys that will run a specific command."
RUN tldr alias

# Now run some commands!
# Examples + example descriptions:
RUN echo "Example 1: Setting preferred options on ls: ==> $ alias ls='ls -lhF'"
RUN echo "Example 2: Prompt user if overwriting during copy: ==> $ alias cp='cp -i'"
RUN echo "Example 3: Prompt user when deleting a file: ==> $ alias rm='rm -i'"
RUN echo "Example 4: Directly jump to desktop directory: ==> $ alias CD='cd;cd Desktop'"
RUN echo "Example 5: Commit and push to GitHub: ==> $ alias pushit='ga .;gc -m 'Recent changes';git push origin master'"

# CMD ["tldr alias"]
CMD alias ls='ls -a'; ls