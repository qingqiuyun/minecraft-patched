.class Lcom/mojang/minecraftpe/CocosUIKeyboard$3;
.super Ljava/lang/Object;
.source "CocosUIKeyboard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 276
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$3;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 278
    iget-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$3;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {p1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
