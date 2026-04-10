defmodule SlaxWeb.ChatRoomLive do
  use SlaxWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <Layouts.app flash={@flash}>
      <div class="chat-room">
        <h1>Welcome to the Chat Room!</h1>
        <p>This is a simple chat room live view.</p>
      </div>
    </Layouts.app>
    """
  end
end
