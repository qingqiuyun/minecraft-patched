.class Lcom/mojang/minecraftpe/Photo$5;
.super Ljava/lang/Object;
.source "Photo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/Photo;->selectPhoto(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/Photo;

.field final synthetic val$builder:Landroid/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/Photo;Landroid/app/AlertDialog$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/mojang/minecraftpe/Photo$5;->this$0:Lcom/mojang/minecraftpe/Photo;

    iput-object p2, p0, Lcom/mojang/minecraftpe/Photo$5;->val$builder:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/mojang/minecraftpe/Photo$5;->this$0:Lcom/mojang/minecraftpe/Photo;

    invoke-static {v0}, Lcom/mojang/minecraftpe/Photo;->access$500(Lcom/mojang/minecraftpe/Photo;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/mojang/minecraftpe/Photo$5;->this$0:Lcom/mojang/minecraftpe/Photo;

    invoke-static {v0}, Lcom/mojang/minecraftpe/Photo;->access$500(Lcom/mojang/minecraftpe/Photo;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 247
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/mojang/minecraftpe/Photo$5;->this$0:Lcom/mojang/minecraftpe/Photo;

    invoke-static {v0}, Lcom/mojang/minecraftpe/Photo;->access$200(Lcom/mojang/minecraftpe/Photo;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/mojang/minecraftpe/Photo$5;->this$0:Lcom/mojang/minecraftpe/Photo;

    invoke-static {v0}, Lcom/mojang/minecraftpe/Photo;->access$200(Lcom/mojang/minecraftpe/Photo;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/mojang/minecraftpe/Photo$5;->val$builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
