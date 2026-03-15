.class Lcom/mojang/minecraftpe/Photo$3;
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

    .line 224
    iput-object p1, p0, Lcom/mojang/minecraftpe/Photo$3;->this$0:Lcom/mojang/minecraftpe/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Photo messiah_pick_from_library"

    .line 228
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Messiah Photo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-static {}, Lcom/mojang/minecraftpe/Photo;->access$000()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/soundcloud/android/crop/Crop;->pickImage(Landroid/app/Activity;)V

    return-void
.end method
