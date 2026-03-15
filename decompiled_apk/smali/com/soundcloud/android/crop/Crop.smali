.class public Lcom/soundcloud/android/crop/Crop;
.super Ljava/lang/Object;
.source "Crop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/Crop$Extra;
    }
.end annotation


# static fields
.field public static final REQUEST_CROP:I = 0x1a35

.field public static final REQUEST_PICK:I = 0x23ca

.field public static final RESULT_ERROR:I = 0x194


# instance fields
.field private cropIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void
.end method

.method public static getError(Landroid/content/Intent;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "error"

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static getOutput(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    const-string v0, "output"

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static pickImage(Landroid/app/Activity;)V
    .locals 2

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x23ca

    .line 141
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    sget v0, Lcom/soundcloud/android/crop/R$string;->crop__pick_error:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public asSquare()Lcom/soundcloud/android/crop/Crop;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v1, "aspect_x"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v1, "aspect_y"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-class v1, Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 111
    iget-object p1, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    return-object p1
.end method

.method public output(Landroid/net/Uri;)Lcom/soundcloud/android/crop/Crop;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public start(Landroid/app/Activity;)V
    .locals 2

    .line 94
    invoke-virtual {p0, p1}, Lcom/soundcloud/android/crop/Crop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1a35

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public start(Landroid/content/Context;Landroid/app/Fragment;)V
    .locals 1

    .line 105
    invoke-virtual {p0, p1}, Lcom/soundcloud/android/crop/Crop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1a35

    invoke-virtual {p2, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public withAspect(II)Lcom/soundcloud/android/crop/Crop;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v1, "aspect_x"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    iget-object p1, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v0, "aspect_y"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public withMaxSize(II)Lcom/soundcloud/android/crop/Crop;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v1, "max_x"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    iget-object p1, p0, Lcom/soundcloud/android/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v0, "max_y"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method
