.class Lcom/mojang/minecraftpe/Photo$2;
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

    .line 233
    iput-object p1, p0, Lcom/mojang/minecraftpe/Photo$2;->this$0:Lcom/mojang/minecraftpe/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, ""

    const/4 p2, 0x0

    .line 236
    invoke-static {p1, p2, p2}, Lcom/mojang/minecraftpe/Photo;->OnGetPhotoPathCallback(Ljava/lang/String;II)V

    return-void
.end method
