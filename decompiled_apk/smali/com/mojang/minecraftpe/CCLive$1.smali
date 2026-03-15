.class Lcom/mojang/minecraftpe/CCLive$1;
.super Ljava/lang/Object;
.source "CCLive.java"

# interfaces
.implements Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;


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

    .line 43
    iput-object p1, p0, Lcom/mojang/minecraftpe/CCLive$1;->this$0:Lcom/mojang/minecraftpe/CCLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRawImageAvailable(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIII)V
    .locals 0

    .line 48
    invoke-static/range {p1 .. p9}, Lcom/mojang/minecraftpe/CCLive;->NativeOnFrameRawData(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;IIII)V

    return-void
.end method
