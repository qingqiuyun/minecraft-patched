.class Lcom/mojang/minecraftpe/CCLive$2;
.super Ljava/lang/Object;
.source "CCLive.java"

# interfaces
.implements Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;


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

    .line 56
    iput-object p1, p0, Lcom/mojang/minecraftpe/CCLive$2;->this$0:Lcom/mojang/minecraftpe/CCLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestUpdateTexture()V
    .locals 1

    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lcom/mojang/minecraftpe/CCLive;->updated:Z

    return-void
.end method
