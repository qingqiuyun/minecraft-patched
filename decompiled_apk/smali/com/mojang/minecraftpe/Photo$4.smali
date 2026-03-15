.class Lcom/mojang/minecraftpe/Photo$4;
.super Ljava/lang/Object;
.source "Photo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/Photo;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/mojang/minecraftpe/Photo$4;->this$0:Lcom/mojang/minecraftpe/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 214
    invoke-static {}, Lcom/mojang/minecraftpe/Photo;->access$000()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/mojang/minecraftpe/MainActivity;

    if-eqz p1, :cond_0

    .line 215
    invoke-static {}, Lcom/mojang/minecraftpe/Photo;->access$000()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/mojang/minecraftpe/MainActivity;

    .line 216
    iget-object p2, p0, Lcom/mojang/minecraftpe/Photo$4;->this$0:Lcom/mojang/minecraftpe/Photo;

    invoke-static {p2}, Lcom/mojang/minecraftpe/Photo;->access$400(Lcom/mojang/minecraftpe/Photo;)Lcom/mojang/minecraftpe/Photo$OnRequestCameraPermission;

    move-result-object p2

    iput-object p2, p1, Lcom/mojang/minecraftpe/MainActivity;->mOnRequestCameraPermission:Lcom/mojang/minecraftpe/Photo$OnRequestCameraPermission;

    .line 218
    :cond_0
    invoke-static {}, Lcom/mojang/minecraftpe/Photo;->RequestCameraPermission()V

    return-void
.end method
