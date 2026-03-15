.class public Lcn/m4399/operate/video/record/storage/PublishDialog;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "PublishDialog.java"


# static fields
.field private static final g:Ljava/lang/String; = "com.tencent.mobileqq.activity.JumpActivity"

.field private static final h:Ljava/lang/String; = "com.tencent.mm.ui.tools.ShareImgUI"

.field private static final i:Ljava/lang/String; = "6.7.0"

.field private static final j:Ljava/lang/String; = "6.8.0"

.field private static k:Ljava/lang/String;


# instance fields
.field private final d:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcn/m4399/operate/video/record/storage/c;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/video/record/storage/c;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/video/record/storage/c;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_dialog_width_304"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399.Theme.Dialog.Base"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_record_publish_dialog"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 9
    iput-object p2, p0, Lcn/m4399/operate/video/record/storage/PublishDialog;->e:Lcn/m4399/operate/video/record/storage/c;

    .line 10
    iput-object p3, p0, Lcn/m4399/operate/video/record/storage/PublishDialog;->d:Lcn/m4399/operate/support/e;

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/storage/PublishDialog;)Lcn/m4399/operate/support/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog;->d:Lcn/m4399/operate/support/e;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/storage/PublishDialog;Lcn/m4399/operate/video/record/storage/c;)Lcn/m4399/operate/video/record/storage/c;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog;->e:Lcn/m4399/operate/video/record/storage/c;

    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 26
    invoke-static {}, Lcn/m4399/operate/support/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6.7.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 27
    new-instance v0, Lcn/m4399/operate/video/record/storage/PublishDialog$d;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/video/record/storage/PublishDialog$d;-><init>(Lcn/m4399/operate/video/record/storage/PublishDialog;Landroid/app/Activity;)V

    invoke-static {v0}, Lcn/m4399/operate/t5;->a(Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcn/m4399/operate/i0;

    invoke-direct {v0}, Lcn/m4399/operate/i0;-><init>()V

    invoke-virtual {v0, p1}, Lcn/m4399/operate/i0;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/widget/GridView;)V
    .locals 4

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v1, Lcn/m4399/operate/video/record/storage/a$a;

    const-string v2, "m4399_ope_share_game_store"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m4399_ope_share_gamebox_icon"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcn/m4399/operate/video/record/storage/a$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcn/m4399/operate/video/record/storage/a$a;

    const-string v2, "m4399_ope_share_qq"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m4399_ope_share_qq_icon"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcn/m4399/operate/video/record/storage/a$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcn/m4399/operate/video/record/storage/a$a;

    const-string v2, "m4399_record_publish_wechat"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m4399_ope_share_weixin"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcn/m4399/operate/video/record/storage/a$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 24
    new-instance v1, Lcn/m4399/operate/z4;

    const-string v2, "m4399_ope_share_channel_item"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v2

    const-class v3, Lcn/m4399/operate/video/record/storage/a;

    invoke-direct {v1, p2, v0, v3, v2}, Lcn/m4399/operate/z4;-><init>(Landroid/widget/AbsListView;Ljava/util/List;Ljava/lang/Class;I)V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    new-instance v0, Lcn/m4399/operate/video/record/storage/PublishDialog$c;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/video/record/storage/PublishDialog$c;-><init>(Lcn/m4399/operate/video/record/storage/PublishDialog;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 10

    .line 50
    invoke-direct {p0}, Lcn/m4399/operate/video/record/storage/PublishDialog;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog;->e:Lcn/m4399/operate/video/record/storage/c;

    iget-object v2, v1, Lcn/m4399/operate/video/record/storage/c;->d:Ljava/lang/String;

    iget-object v1, v1, Lcn/m4399/operate/video/record/storage/c;->f:Ljava/lang/String;

    .line 51
    sget v3, Lcn/m4399/operate/support/k;->d:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    .line 52
    invoke-static {}, Lcn/m4399/operate/support/i;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "6.8.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_0

    .line 53
    new-instance p2, Lcn/m4399/operate/i0;

    invoke-direct {p2}, Lcn/m4399/operate/i0;-><init>()V

    invoke-virtual {p2, p1}, Lcn/m4399/operate/i0;->a(Landroid/app/Activity;)V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v3

    iget-object v3, v3, Lcn/m4399/operate/support/c$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".FileProvider"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 58
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v4}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 59
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v4}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v4}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x1

    .line 61
    invoke-virtual {p1, p2, v2, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 62
    invoke-virtual {p1, p2, v0, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 63
    invoke-virtual {p1, p2, v1, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v0

    move-object v6, v1

    move-object v5, v2

    .line 69
    new-instance v3, Lcn/m4399/operate/i0;

    invoke-direct {v3}, Lcn/m4399/operate/i0;-><init>()V

    iget-object p2, p0, Lcn/m4399/operate/video/record/storage/PublishDialog;->e:Lcn/m4399/operate/video/record/storage/c;

    iget-object p2, p2, Lcn/m4399/operate/video/record/storage/c;->d:Ljava/lang/String;

    .line 70
    invoke-direct {p0, p2}, Lcn/m4399/operate/video/record/storage/PublishDialog;->g(Ljava/lang/String;)J

    move-result-wide v7

    move v9, p3

    invoke-virtual/range {v3 .. v9}, Lcn/m4399/operate/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcn/m4399/operate/i0;

    move-result-object p2

    iget-object p3, p0, Lcn/m4399/operate/video/record/storage/PublishDialog;->d:Lcn/m4399/operate/support/e;

    .line 71
    invoke-virtual {p2, p1, p3}, Lcn/m4399/operate/i0;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    const/16 p1, 0x68

    .line 72
    invoke-static {p1}, Lcn/m4399/operate/t4;->a(I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 7
    sput-object p1, Lcn/m4399/operate/video/record/storage/PublishDialog;->k:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcn/m4399/operate/video/record/storage/PublishDialog;->m()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/video/record/storage/b;->a(Ljava/lang/String;)Lcn/m4399/operate/video/record/storage/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Lcn/m4399/operate/video/record/storage/PublishDialog;

    new-instance v2, Lcn/m4399/operate/video/record/storage/PublishDialog$a;

    invoke-direct {v2, p2, v0, p1}, Lcn/m4399/operate/video/record/storage/PublishDialog$a;-><init>(Lcn/m4399/operate/support/e;ZLcn/m4399/operate/video/record/storage/c;)V

    invoke-direct {v1, p0, p1, v2}, Lcn/m4399/operate/video/record/storage/PublishDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/video/record/storage/c;Lcn/m4399/operate/support/e;)V

    .line 17
    invoke-virtual {v1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    const/16 p0, 0x41

    .line 18
    invoke-static {p0}, Lcn/m4399/operate/t4;->a(I)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog;->e:Lcn/m4399/operate/video/record/storage/c;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog;->f:Z

    .line 47
    invoke-static {}, Lcn/m4399/operate/video/record/storage/PublishDialog;->m()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    sget-object v1, Lcn/m4399/operate/video/record/storage/PublishDialog;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/video/record/storage/b;->a(Ljava/lang/String;I)V

    .line 49
    :cond_0
    invoke-static {}, Lcn/m4399/operate/video/record/storage/PublishDialog;->m()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/video/record/storage/PublishDialog$e;

    invoke-direct {v1, p0, p2, p1, p3}, Lcn/m4399/operate/video/record/storage/PublishDialog$e;-><init>(Lcn/m4399/operate/video/record/storage/PublishDialog;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Lcn/m4399/operate/video/record/container/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/storage/PublishDialog;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/storage/PublishDialog;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/storage/PublishDialog;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/video/record/storage/PublishDialog;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/storage/PublishDialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/video/record/storage/PublishDialog;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/storage/PublishDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/video/record/storage/PublishDialog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/video/record/storage/PublishDialog;)Lcn/m4399/operate/video/record/storage/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog;->e:Lcn/m4399/operate/video/record/storage/c;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog;->d:Lcn/m4399/operate/support/e;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog;->e:Lcn/m4399/operate/video/record/storage/c;

    iget-object v1, v1, Lcn/m4399/operate/video/record/storage/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    sget v1, Lcn/m4399/operate/support/k;->d:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/support/c$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".FileProvider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcn/m4399/operate/video/record/storage/PublishDialog;->e:Lcn/m4399/operate/video/record/storage/c;

    iget-object v3, v3, Lcn/m4399/operate/video/record/storage/c;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "video/*"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p2, "com.tencent.mobileqq"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x69

    goto :goto_0

    :cond_1
    const/16 p1, 0x6a

    :goto_0
    invoke-static {p1}, Lcn/m4399/operate/t4;->a(I)V

    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/video/record/storage/PublishDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog;->f:Z

    return p0
.end method

.method private g(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/video/record/storage/PublishDialog;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()Lcn/m4399/operate/video/record/container/a;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/storage/PublishDialog;->m()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "op_video"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcn/m4399/operate/k5;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v6

    invoke-virtual {v6}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v6

    iget-object v6, v6, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v6, v6, Lcn/m4399/operate/provider/c$j;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "icon.jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcn/m4399/operate/k5;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/k5;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    const-string v3, "activity"

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 20
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private static m()Lcn/m4399/operate/video/record/container/a;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/container/a;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected i()V
    .locals 7

    const-string v0, "m4399_ope_share_iv_close"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/video/record/storage/PublishDialog$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/record/storage/PublishDialog$b;-><init>(Lcn/m4399/operate/video/record/storage/PublishDialog;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    const-string v0, "m4399_ope_share_gv_channel"

    .line 9
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    const-string v1, "m4399_ope_share_iv_pic"

    .line 10
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12
    iget-object v2, p0, Lcn/m4399/operate/video/record/storage/PublishDialog;->e:Lcn/m4399/operate/video/record/storage/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 13
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 15
    :try_start_0
    sget-object v4, Lcn/m4399/operate/video/record/storage/PublishDialog;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x3

    .line 16
    invoke-virtual {v2, v4, v5, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 25
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 24
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 28
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 32
    :goto_1
    throw v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/video/record/storage/PublishDialog;->e:Lcn/m4399/operate/video/record/storage/c;

    iget-object v3, v3, Lcn/m4399/operate/video/record/storage/c;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_1

    const/high16 v2, 0x41400000    # 12.0f

    .line 36
    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 37
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcn/m4399/operate/video/record/storage/PublishDialog;->a(Landroid/app/Activity;Landroid/widget/GridView;)V

    return-void
.end method
