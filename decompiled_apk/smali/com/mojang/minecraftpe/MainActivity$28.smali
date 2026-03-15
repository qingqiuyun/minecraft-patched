.class Lcom/mojang/minecraftpe/MainActivity$28;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->showKeyboard(Ljava/lang/String;IZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;

.field final synthetic val$fIsMultiline:Z

.field final synthetic val$fLimitInput:Z

.field final synthetic val$fMaxLength:I

.field final synthetic val$fNumbersOnly:Z

.field final synthetic val$imeAction:I

.field final synthetic val$startText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;IZZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3927
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$28;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$28;->val$startText:Ljava/lang/String;

    iput p3, p0, Lcom/mojang/minecraftpe/MainActivity$28;->val$fMaxLength:I

    iput-boolean p4, p0, Lcom/mojang/minecraftpe/MainActivity$28;->val$fLimitInput:Z

    iput-boolean p5, p0, Lcom/mojang/minecraftpe/MainActivity$28;->val$fNumbersOnly:Z

    iput-boolean p6, p0, Lcom/mojang/minecraftpe/MainActivity$28;->val$fIsMultiline:Z

    iput p7, p0, Lcom/mojang/minecraftpe/MainActivity$28;->val$imeAction:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 3929
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$28;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$28;->val$startText:Ljava/lang/String;

    iget v2, p0, Lcom/mojang/minecraftpe/MainActivity$28;->val$fMaxLength:I

    iget-boolean v3, p0, Lcom/mojang/minecraftpe/MainActivity$28;->val$fLimitInput:Z

    iget-boolean v4, p0, Lcom/mojang/minecraftpe/MainActivity$28;->val$fNumbersOnly:Z

    iget-boolean v5, p0, Lcom/mojang/minecraftpe/MainActivity$28;->val$fIsMultiline:Z

    iget v6, p0, Lcom/mojang/minecraftpe/MainActivity$28;->val$imeAction:I

    invoke-virtual/range {v0 .. v6}, Lcom/mojang/minecraftpe/MainActivity;->setupKeyboardViews(Ljava/lang/String;IZZZI)V

    .line 3930
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$28;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iget-object v0, v0, Lcom/mojang/minecraftpe/MainActivity;->platform:Lcom/mojang/minecraftpe/platforms/Platform;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/platforms/Platform;->onViewFocusChanged(Z)V

    return-void
.end method
