.class Lcom/mojang/minecraftpe/CocosUIKeyboard$4;
.super Ljava/lang/Object;
.source "CocosUIKeyboard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosUIKeyboard;->initInputView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/CocosUIKeyboard;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$4;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 288
    invoke-static {p1, v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->OnHeightChanged(FZ)V

    const/4 p1, 0x0

    .line 289
    invoke-static {p1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$302(I)I

    .line 290
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 291
    new-instance v0, Lcom/mojang/minecraftpe/CocosUIKeyboard$4$1;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/CocosUIKeyboard$4$1;-><init>(Lcom/mojang/minecraftpe/CocosUIKeyboard$4;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
