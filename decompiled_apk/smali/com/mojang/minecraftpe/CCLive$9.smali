.class Lcom/mojang/minecraftpe/CCLive$9;
.super Ljava/lang/Object;
.source "CCLive.java"

# interfaces
.implements Ltv/danmaku/cc/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/CCLive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/CCLive;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/CCLive;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/mojang/minecraftpe/CCLive$9;->this$0:Lcom/mojang/minecraftpe/CCLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/cc/media/player/IMediaPlayer;)V
    .locals 0

    const-string p1, "android:prepare"

    .line 131
    invoke-static {p1}, Lcom/mojang/minecraftpe/CCLive;->OnNotify(Ljava/lang/String;)V

    return-void
.end method
