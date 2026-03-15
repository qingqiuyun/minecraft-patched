.class public Lcn/m4399/operate/comment/a;
.super Ljava/lang/Object;
.source "CommentProvider.java"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final f:Ljava/lang/String; = "https://m.4399api.com/openapiv2/comment.html"

.field private static final g:Ljava/lang/String; = "https://m.4399api.com/openapiv2/comment-check.html"


# instance fields
.field private b:Lcn/m4399/operate/provider/TimeMachine;

.field private c:Lcn/m4399/operate/provider/TimeMachine$b;

.field private d:Lcn/m4399/operate/comment/CommentEntity;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/comment/a;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/comment/a;->a(Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/comment/CommentEntity;",
            ">;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object p1

    const-string v1, "https://m.4399api.com/openapiv2/comment.html"

    .line 26
    invoke-virtual {p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/comment/a$d;

    invoke-direct {v0, p0, p2}, Lcn/m4399/operate/comment/a$d;-><init>(Lcn/m4399/operate/comment/a;Lcn/m4399/operate/support/e;)V

    .line 28
    const-class p2, Lcn/m4399/operate/comment/CommentEntity;

    invoke-virtual {p1, p2, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/comment/CommentEntity;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "key_comment_experience_again_times"

    const-string v2, ""

    .line 9
    invoke-static {v1, v2}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 13
    aget-object v3, v1, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget p1, p1, Lcn/m4399/operate/comment/CommentEntity;->times:I

    if-lt v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic a(Lcn/m4399/operate/comment/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/comment/a;->e:Z

    return p0
.end method

.method static synthetic a(Lcn/m4399/operate/comment/a;Lcn/m4399/operate/comment/CommentEntity;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/m4399/operate/comment/a;->b(Lcn/m4399/operate/comment/CommentEntity;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcn/m4399/operate/comment/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/comment/a;->e:Z

    return p1
.end method

.method static synthetic b(Lcn/m4399/operate/comment/a;)Lcn/m4399/operate/comment/CommentEntity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/comment/a;->d:Lcn/m4399/operate/comment/CommentEntity;

    return-object p0
.end method

.method private b(Lcn/m4399/operate/comment/CommentEntity;)Z
    .locals 5

    const-string v0, "key_comment_not_prompt_times"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 7
    aget-object v3, v0, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    return v3

    .line 10
    :cond_0
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget p1, p1, Lcn/m4399/operate/comment/CommentEntity;->totalTimes:I

    if-lt v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method static synthetic b(Lcn/m4399/operate/comment/a;Lcn/m4399/operate/comment/CommentEntity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/comment/a;->a(Lcn/m4399/operate/comment/CommentEntity;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcn/m4399/operate/comment/a;Lcn/m4399/operate/comment/CommentEntity;)Lcn/m4399/operate/comment/CommentEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/comment/a;->d:Lcn/m4399/operate/comment/CommentEntity;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->l:Lcn/m4399/operate/provider/c$n;

    iget-boolean v0, v0, Lcn/m4399/operate/provider/c$n;->d:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcn/m4399/operate/comment/a$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/comment/a$b;-><init>(Lcn/m4399/operate/comment/a;)V

    invoke-virtual {p0, v0}, Lcn/m4399/operate/comment/a;->a(Lcn/m4399/operate/support/e;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "m4399_ope_loading"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/m4399/operate/support/app/ProgressDialog;->a(Landroid/app/Activity;I)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object v0

    .line 6
    new-instance v1, Lcn/m4399/operate/comment/a$a;

    invoke-direct {v1, p0, v0, p1}, Lcn/m4399/operate/comment/a$a;-><init>(Lcn/m4399/operate/comment/a;Lcn/m4399/operate/support/app/ProgressDialog;Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Lcn/m4399/operate/comment/a;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method a(Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "https://m.4399api.com/openapiv2/comment-check.html"

    .line 18
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/comment/a$c;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/comment/a$c;-><init>(Lcn/m4399/operate/comment/a;Lcn/m4399/operate/support/e;)V

    .line 20
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/comment/a;->d:Lcn/m4399/operate/comment/CommentEntity;

    invoke-direct {p0, v0}, Lcn/m4399/operate/comment/a;->a(Lcn/m4399/operate/comment/CommentEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/comment/a;->d:Lcn/m4399/operate/comment/CommentEntity;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcn/m4399/operate/comment/a$e;

    invoke-direct {v0, p0}, Lcn/m4399/operate/comment/a$e;-><init>(Lcn/m4399/operate/comment/a;)V

    invoke-virtual {p0, v0}, Lcn/m4399/operate/comment/a;->a(Lcn/m4399/operate/support/e;)V

    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcn/m4399/operate/comment/a;->e:Z

    return-void
.end method

.method c()V
    .locals 2

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/provider/h;->b(Ljava/util/Observer;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/comment/a;->b:Lcn/m4399/operate/provider/TimeMachine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/m4399/operate/comment/a;->c:Lcn/m4399/operate/provider/TimeMachine$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/m4399/operate/provider/TimeMachine;->a()V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/comment/a;->b:Lcn/m4399/operate/provider/TimeMachine;

    iget-object v1, p0, Lcn/m4399/operate/comment/a;->c:Lcn/m4399/operate/provider/TimeMachine$b;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/provider/TimeMachine;->b(Lcn/m4399/operate/provider/TimeMachine$h;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/m4399/operate/comment/a;->b:Lcn/m4399/operate/provider/TimeMachine;

    .line 7
    iput-object v0, p0, Lcn/m4399/operate/comment/a;->c:Lcn/m4399/operate/provider/TimeMachine$b;

    :cond_0
    return-void
.end method

.method c(Lcn/m4399/operate/comment/CommentEntity;)V
    .locals 3

    .line 8
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/provider/h;->a(Ljava/util/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcn/m4399/operate/comment/a;->c()V

    .line 10
    iput-object p1, p0, Lcn/m4399/operate/comment/a;->d:Lcn/m4399/operate/comment/CommentEntity;

    .line 11
    new-instance v0, Lcn/m4399/operate/provider/TimeMachine;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/provider/TimeMachine;-><init>(J)V

    iput-object v0, p0, Lcn/m4399/operate/comment/a;->b:Lcn/m4399/operate/provider/TimeMachine;

    .line 12
    new-instance v0, Lcn/m4399/operate/comment/a$f;

    iget v1, p1, Lcn/m4399/operate/comment/CommentEntity;->cycle:I

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2, p1}, Lcn/m4399/operate/comment/a$f;-><init>(Lcn/m4399/operate/comment/a;JLcn/m4399/operate/comment/CommentEntity;)V

    iput-object v0, p0, Lcn/m4399/operate/comment/a;->c:Lcn/m4399/operate/provider/TimeMachine$b;

    .line 32
    iget-object p1, p0, Lcn/m4399/operate/comment/a;->b:Lcn/m4399/operate/provider/TimeMachine;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/provider/TimeMachine;->a(Lcn/m4399/operate/provider/TimeMachine$h;)V

    .line 33
    iget-object p1, p0, Lcn/m4399/operate/comment/a;->b:Lcn/m4399/operate/provider/TimeMachine;

    invoke-virtual {p1}, Lcn/m4399/operate/provider/TimeMachine;->c()V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcn/m4399/operate/provider/UserModel;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/comment/a;->c()V

    :cond_0
    return-void
.end method
