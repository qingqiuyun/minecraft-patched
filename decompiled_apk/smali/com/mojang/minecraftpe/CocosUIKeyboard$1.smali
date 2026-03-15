.class Lcom/mojang/minecraftpe/CocosUIKeyboard$1;
.super Ljava/lang/Object;
.source "CocosUIKeyboard.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 234
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$1;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/Object;

    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "actionId: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "initInputView"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object p3, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$1;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {p3}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$000(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    if-eq p2, p1, :cond_0

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    if-nez p2, :cond_1

    .line 246
    :cond_0
    iget-object p2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$1;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {p2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$100(Lcom/mojang/minecraftpe/CocosUIKeyboard;)V

    return p1

    :cond_1
    return v1
.end method
