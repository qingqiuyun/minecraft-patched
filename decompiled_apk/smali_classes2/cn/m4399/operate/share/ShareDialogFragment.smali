.class public Lcn/m4399/operate/share/ShareDialogFragment;
.super Lcn/m4399/operate/support/app/AbsFragment;
.source "ShareDialogFragment.java"

# interfaces
.implements Lcn/m4399/operate/share/d;


# static fields
.field static n:Ljava/lang/String; = "key_share_entity"


# instance fields
.field private d:Lcn/m4399/operate/share/c;

.field private e:Landroid/widget/GridView;

.field private f:Landroid/widget/GridView;

.field private g:Lcn/m4399/operate/share/a;

.field private h:Lcn/m4399/operate/share/a;

.field private i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field private l:Lcn/m4399/operate/provider/TimeMachine;

.field private m:Lcn/m4399/operate/provider/TimeMachine$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/support/app/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/share/ShareDialogFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->j:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".operate.FileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {p1, v0, p2}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "com.m4399.gamecenter"

    const/4 v1, 0x1

    .line 99
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-object p2
.end method

.method static synthetic a(Lcn/m4399/operate/share/ShareDialogFragment;I)Landroid/view/View;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Dialog;Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;Lcn/m4399/operate/support/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 102
    new-instance v0, Lcn/m4399/operate/provider/TimeMachine;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/provider/TimeMachine;-><init>(J)V

    iput-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->l:Lcn/m4399/operate/provider/TimeMachine;

    .line 103
    new-instance v0, Lcn/m4399/operate/share/ShareDialogFragment$g;

    const-wide/16 v5, 0xa

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcn/m4399/operate/share/ShareDialogFragment$g;-><init>(Lcn/m4399/operate/share/ShareDialogFragment;JLandroid/app/Dialog;Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;Lcn/m4399/operate/support/e;)V

    iput-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->m:Lcn/m4399/operate/provider/TimeMachine$b;

    .line 113
    iget-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->l:Lcn/m4399/operate/provider/TimeMachine;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/provider/TimeMachine;->a(Lcn/m4399/operate/provider/TimeMachine$h;)V

    .line 114
    iget-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->l:Lcn/m4399/operate/provider/TimeMachine;

    invoke-virtual {p1}, Lcn/m4399/operate/provider/TimeMachine;->c()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/share/ShareDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/m4399/operate/share/ShareModel$ItemEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcn/m4399/operate/share/ShareModel$ItemEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcn/m4399/operate/share/ShareModel$ItemEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcn/m4399/operate/share/ShareModel$ItemEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "m4399_ope_id_share_internal_line"

    .line 100
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "m4399_ope_id_share_external_line"

    .line 101
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/share/ShareDialogFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->k:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.m4399.gamecenter.action.SHARE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.m4399.gamecenter"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-boolean v1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "image"

    goto :goto_0

    :cond_0
    const-string v1, "game"

    :goto_0
    const-string v2, "content_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "to_channel"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-boolean p1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->k:Z

    const-string v1, "shareData"

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object p1, p1, Lcn/m4399/operate/share/ShareModel$ShareEntity;->url:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "/"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jpg"

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".jpeg"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".png"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/support/c$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pictures"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcn/m4399/operate/share/ShareDialogFragment;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "image_uri"

    .line 14
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p2

    iget-object p2, p2, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p2

    iget-object p2, p2, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object p2, p2, Lcn/m4399/operate/provider/c$b;->c:Ljava/lang/String;

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    const-string p2, "access_token"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcn/m4399/operate/share/ShareDialogFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/share/ShareDialogFragment;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcn/m4399/operate/share/ShareDialogFragment;)Lcn/m4399/operate/share/ShareModel$ShareEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    return-object p0
.end method

.method static synthetic d(Lcn/m4399/operate/share/ShareDialogFragment;)Lcn/m4399/operate/share/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->d:Lcn/m4399/operate/share/c;

    return-object p0
.end method

.method static synthetic e(Lcn/m4399/operate/share/ShareDialogFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v0, v0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsInternal:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v0, v0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsExternal:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v0, v0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsInternal:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v0, v0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsExternal:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/app/Dialog;Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 117
    :cond_0
    invoke-virtual {p2}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->a()V

    .line 118
    iget-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->l:Lcn/m4399/operate/provider/TimeMachine;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcn/m4399/operate/share/ShareDialogFragment;->m:Lcn/m4399/operate/provider/TimeMachine$b;

    if-eqz p2, :cond_1

    .line 119
    invoke-virtual {p1}, Lcn/m4399/operate/provider/TimeMachine;->a()V

    .line 120
    iget-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->l:Lcn/m4399/operate/provider/TimeMachine;

    iget-object p2, p0, Lcn/m4399/operate/share/ShareDialogFragment;->m:Lcn/m4399/operate/provider/TimeMachine$b;

    invoke-virtual {p1, p2}, Lcn/m4399/operate/provider/TimeMachine;->b(Lcn/m4399/operate/provider/TimeMachine$h;)V

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->l:Lcn/m4399/operate/provider/TimeMachine;

    .line 122
    iput-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->m:Lcn/m4399/operate/provider/TimeMachine$b;

    :cond_1
    return-void
.end method

.method public a(Lcn/m4399/operate/share/ShareModel$ShareEntity;)V
    .locals 6

    .line 52
    new-instance v0, Lcn/m4399/operate/share/a;

    iget-object v1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->e:Landroid/widget/GridView;

    iget-object v2, p1, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsInternal:Ljava/util/ArrayList;

    const-string v3, "m4399_ope_share_channel_item"

    .line 53
    invoke-static {v3}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v4

    const-class v5, Lcn/m4399/operate/share/b;

    invoke-direct {v0, v1, v2, v5, v4}, Lcn/m4399/operate/share/a;-><init>(Landroid/widget/AbsListView;Ljava/util/List;Ljava/lang/Class;I)V

    iput-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->g:Lcn/m4399/operate/share/a;

    .line 54
    new-instance v0, Lcn/m4399/operate/share/a;

    iget-object v1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->f:Landroid/widget/GridView;

    iget-object v2, p1, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsExternal:Ljava/util/ArrayList;

    .line 55
    invoke-static {v3}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v3

    const-class v4, Lcn/m4399/operate/share/b;

    invoke-direct {v0, v1, v2, v4, v3}, Lcn/m4399/operate/share/a;-><init>(Landroid/widget/AbsListView;Ljava/util/List;Ljava/lang/Class;I)V

    iput-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->h:Lcn/m4399/operate/share/a;

    .line 56
    iget-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->g:Lcn/m4399/operate/share/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    iget-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->f:Landroid/widget/GridView;

    iget-object v1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->h:Lcn/m4399/operate/share/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v0, "m4399_ope_id_share_internal_line"

    .line 58
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsInternal:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcn/m4399/operate/share/ShareModel$ShareEntity;Lcn/m4399/operate/support/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/share/ShareModel$ShareEntity;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p1, Lcn/m4399/operate/share/ShareModel$ShareEntity;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "m4399_ope_share_pic_down_error"

    .line 14
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    .line 15
    iput-boolean v1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->k:Z

    .line 16
    sget-object p1, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void

    :cond_0
    const-string v0, "m4399_ope_id_niv"

    .line 19
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "m4399_ope_share_pic_progress"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcn/m4399/operate/support/app/ProgressDialog;->a(Landroid/app/Activity;I)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object v8

    .line 21
    invoke-direct {p0, v8, v0, p2}, Lcn/m4399/operate/share/ShareDialogFragment;->a(Landroid/app/Dialog;Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;Lcn/m4399/operate/support/e;)V

    const/4 v2, 0x3

    .line 22
    invoke-static {v2}, Lcn/m4399/operate/support/network/e;->c(I)Lcn/m4399/operate/support/network/e;

    move-result-object v2

    iget-object v3, p1, Lcn/m4399/operate/share/ShareModel$ShareEntity;->url:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/network/e;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/e;

    move-result-object v9

    const/4 v2, 0x1

    new-array v10, v2, [Lcn/m4399/operate/support/network/e$g;

    new-instance v11, Lcn/m4399/operate/share/ShareDialogFragment$f;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v8

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcn/m4399/operate/share/ShareDialogFragment$f;-><init>(Lcn/m4399/operate/share/ShareDialogFragment;Lcn/m4399/operate/share/ShareModel$ShareEntity;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)V

    aput-object v11, v10, v1

    .line 25
    invoke-virtual {v9, v10}, Lcn/m4399/operate/support/network/e;->a([Lcn/m4399/operate/support/network/e$g;)Lcn/m4399/operate/support/network/e;

    move-result-object p1

    new-instance v1, Lcn/m4399/operate/share/ShareDialogFragment$e;

    invoke-direct {v1, p0, p2, v8, v0}, Lcn/m4399/operate/share/ShareDialogFragment$e;-><init>(Lcn/m4399/operate/share/ShareDialogFragment;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)V

    .line 42
    invoke-virtual {p1, v1}, Lcn/m4399/operate/support/network/e;->a(Lcn/m4399/operate/support/e;)Lcn/m4399/operate/support/network/e;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/e;->a(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/share/ShareModel$ShareEntity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/share/ShareModel$ShareEntity;",
            "Ljava/util/ArrayList<",
            "Lcn/m4399/operate/share/ShareModel$ItemEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcn/m4399/operate/share/ShareModel$ItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->e:Landroid/widget/GridView;

    new-instance v1, Lcn/m4399/operate/share/ShareDialogFragment$c;

    invoke-direct {v1, p0, p2, p1}, Lcn/m4399/operate/share/ShareDialogFragment$c;-><init>(Lcn/m4399/operate/share/ShareDialogFragment;Ljava/util/ArrayList;Lcn/m4399/operate/share/ShareModel$ShareEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object p2, p0, Lcn/m4399/operate/share/ShareDialogFragment;->f:Landroid/widget/GridView;

    new-instance v0, Lcn/m4399/operate/share/ShareDialogFragment$d;

    invoke-direct {v0, p0, p3, p1}, Lcn/m4399/operate/share/ShareDialogFragment$d;-><init>(Lcn/m4399/operate/share/ShareDialogFragment;Ljava/util/ArrayList;Lcn/m4399/operate/share/ShareModel$ShareEntity;)V

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcn/m4399/operate/share/ShareModel$ShareEntity;)V
    .locals 8

    .line 59
    invoke-static {}, Lcn/m4399/operate/support/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 60
    new-instance p1, Lcn/m4399/operate/j0;

    invoke-direct {p1}, Lcn/m4399/operate/j0;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcn/m4399/operate/j0;->a(Landroid/app/Activity;Z)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p2, Lcn/m4399/operate/share/ShareModel$ShareEntity;->config:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/share/ShareDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 65
    new-instance p1, Lcn/m4399/operate/j0;

    invoke-direct {p1}, Lcn/m4399/operate/j0;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcn/m4399/operate/j0;->a(Landroid/app/Activity;Z)V

    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xe20

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v4, v5, :cond_8

    const v5, 0x37e7b2

    if-eq v4, v5, :cond_6

    const v5, 0x671839d

    if-eq v4, v5, :cond_4

    const v5, 0x6c52d07

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "wxpyq"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const-string v4, "qzone"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :cond_6
    const-string v4, "wxhy"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    const-string v4, "qq"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_a

    if-eq v2, v7, :cond_b

    if-eq v2, v6, :cond_a

    goto :goto_1

    .line 78
    :cond_a
    invoke-static {}, Lcn/m4399/operate/support/b;->e()Z

    move-result p1

    if-nez p1, :cond_c

    .line 79
    iget-object p1, p2, Lcn/m4399/operate/share/ShareModel$ShareEntity;->notWeChat:Ljava/lang/String;

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 80
    :cond_b
    invoke-static {}, Lcn/m4399/operate/support/b;->d()Z

    move-result p1

    if-nez p1, :cond_c

    .line 81
    iget-object p1, p2, Lcn/m4399/operate/share/ShareModel$ShareEntity;->notQQ:Ljava/lang/String;

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 93
    :cond_c
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    .line 96
    :cond_d
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/DialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected c()I
    .locals 1

    const-string v0, "m4399_ope_share_layout"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcn/m4399/operate/share/ShareDialogFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iput-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    .line 5
    :cond_0
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsFragment;->f()Z

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "m4399_ope_share_dialog_bg"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 7
    :cond_0
    new-instance v0, Lcn/m4399/operate/share/c;

    invoke-direct {v0, p0}, Lcn/m4399/operate/share/c;-><init>(Lcn/m4399/operate/share/d;)V

    iput-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->d:Lcn/m4399/operate/share/c;

    const-string v0, "m4399_ope_id_tv_share_title"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v1, v1, Lcn/m4399/operate/share/ShareModel$ShareEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "m4399_ope_id_gv_share_internal"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->e:Landroid/widget/GridView;

    .line 11
    new-instance v0, Lcn/m4399/operate/share/a;

    iget-object v1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->e:Landroid/widget/GridView;

    .line 12
    iget-object v2, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v2, v2, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsInternal:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v2, v2, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsInternal:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v2, v2, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsInternal:Ljava/util/ArrayList;

    :goto_0
    const-string v3, "m4399_ope_share_channel_item"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v4

    const-class v5, Lcn/m4399/operate/share/b;

    invoke-direct {v0, v1, v2, v5, v4}, Lcn/m4399/operate/share/a;-><init>(Landroid/widget/AbsListView;Ljava/util/List;Ljava/lang/Class;I)V

    iput-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->g:Lcn/m4399/operate/share/a;

    .line 13
    iget-object v1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->e:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v0, "m4399_ope_id_gv_share_external"

    .line 14
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->f:Landroid/widget/GridView;

    .line 15
    new-instance v0, Lcn/m4399/operate/share/a;

    iget-object v1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->f:Landroid/widget/GridView;

    .line 16
    iget-object v2, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v2, v2, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsExternal:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v2, v2, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsExternal:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v2, v2, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsExternal:Ljava/util/ArrayList;

    :goto_1
    invoke-static {v3}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v3

    const-class v4, Lcn/m4399/operate/share/b;

    invoke-direct {v0, v1, v2, v4, v3}, Lcn/m4399/operate/share/a;-><init>(Landroid/widget/AbsListView;Ljava/util/List;Ljava/lang/Class;I)V

    iput-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->h:Lcn/m4399/operate/share/a;

    .line 17
    iget-object v1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->f:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v1, v0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsInternal:Ljava/util/ArrayList;

    iget-object v2, v0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsExternal:Ljava/util/ArrayList;

    iget-object v3, v0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsInternal:Ljava/util/ArrayList;

    iget-object v0, v0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsExternal:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3, v0}, Lcn/m4399/operate/share/ShareDialogFragment;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v0, "m4399_ope_id_tv_share_cancel"

    .line 19
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    new-instance v1, Lcn/m4399/operate/share/ShareDialogFragment$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/share/ShareDialogFragment$a;-><init>(Lcn/m4399/operate/share/ShareDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    .line 27
    iget-object v2, v1, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsInternal:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v2, v2, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsInternal:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v2, v2, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsInternal:Ljava/util/ArrayList;

    .line 28
    :goto_2
    iget-object v3, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v3, v3, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsExternal:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v3, v3, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsExternal:Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcn/m4399/operate/share/ShareDialogFragment;->i:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v3, v3, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsExternal:Ljava/util/ArrayList;

    .line 29
    :goto_3
    invoke-virtual {p0, v1, v2, v3}, Lcn/m4399/operate/share/ShareDialogFragment;->a(Lcn/m4399/operate/share/ShareModel$ShareEntity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    new-instance v1, Lcn/m4399/operate/share/ShareDialogFragment$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/share/ShareDialogFragment$b;-><init>(Lcn/m4399/operate/share/ShareDialogFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsFragment;->j()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    return-void
.end method
