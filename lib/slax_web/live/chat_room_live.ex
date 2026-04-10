defmodule SlaxWeb.ChatRoomLive do
  use SlaxWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <div class="chat-room">
      <h1>Welcome to the Chat Room!</h1>
      <p>This is a simple chat room live view.</p>
    </div>
    """
  end
end
