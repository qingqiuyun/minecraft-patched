.class public Lcn/m4399/operate/h;
.super Lcn/m4399/operate/f;
.source "LoginUiModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/h$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:[Lcn/m4399/operate/h$a;

.field private n:Lcn/m4399/operate/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/f;-><init>()V

    const-string v0, "ct_account_default_app_name"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/h;->c:I

    const-string v0, "ct_account_auth_activity"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/h;->e:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcn/m4399/operate/h;->j:Z

    const-string v0, "ct_account_privacy_dialog"

    .line 13
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/h;->k:I

    const-string v0, "ct_account_privacy_webview_activity"

    .line 14
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/h;->l:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Map;)Lcn/m4399/operate/f;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcn/m4399/operate/h;->b(Ljava/util/Map;)Lcn/m4399/operate/h;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcn/m4399/operate/h;
    .locals 0

    .line 3
    iput p1, p0, Lcn/m4399/operate/h;->b:I

    return-object p0
.end method

.method public a(II)Lcn/m4399/operate/h;
    .locals 0

    .line 5
    iput p1, p0, Lcn/m4399/operate/h;->h:I

    .line 6
    iput p2, p0, Lcn/m4399/operate/h;->i:I

    return-object p0
.end method

.method public a(Lcn/m4399/operate/m;)Lcn/m4399/operate/h;
    .locals 0

    .line 9
    iput-object p1, p0, Lcn/m4399/operate/h;->n:Lcn/m4399/operate/m;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/m4399/operate/h;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/m4399/operate/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcn/m4399/operate/h;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcn/m4399/operate/h;->j:Z

    return-object p0
.end method

.method public varargs a([Lcn/m4399/operate/h$a;)Lcn/m4399/operate/h;
    .locals 0

    .line 8
    iput-object p1, p0, Lcn/m4399/operate/h;->m:[Lcn/m4399/operate/h$a;

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 6
    iget v0, p0, Lcn/m4399/operate/h;->b:I

    return v0
.end method

.method public b(I)Lcn/m4399/operate/h;
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/h;->c:I

    return-object p0
.end method

.method public b(II)Lcn/m4399/operate/h;
    .locals 0

    .line 2
    iput p1, p0, Lcn/m4399/operate/h;->f:I

    .line 3
    iput p2, p0, Lcn/m4399/operate/h;->g:I

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/h;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/f;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcn/m4399/operate/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/m4399/operate/h;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcn/m4399/operate/f;->a(Ljava/util/Map;)Lcn/m4399/operate/f;

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcn/m4399/operate/h;->c:I

    return v0
.end method

.method public c(I)Lcn/m4399/operate/h;
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/h;->e:I

    return-object p0
.end method

.method public d(I)Lcn/m4399/operate/h;
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/h;->k:I

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)Lcn/m4399/operate/h;
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/h;->l:I

    return-object p0
.end method

.method public e()[Lcn/m4399/operate/h$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/h;->m:[Lcn/m4399/operate/h$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/h;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/h;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/h;->e:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/h;->m:[Lcn/m4399/operate/h$a;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/h;->j:Z

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/h;->k:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/h;->l:I

    return v0
.end method

.method public m()Lcn/m4399/operate/m;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/h;->n:Lcn/m4399/operate/m;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/h;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v0, p0, Lcn/m4399/operate/h;->c:I

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v1, Lcn/m4399/operate/m;

    const-string v2, "ct_account_fmt_link_privacy_activity"

    .line 7
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/m4399/operate/m$a;

    new-instance v4, Lcn/m4399/operate/m$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcn/m4399/operate/m$b;-><init>(I)V

    aput-object v4, v3, v5

    new-instance v4, Lcn/m4399/operate/m$a;

    invoke-direct {v4, v0, v5}, Lcn/m4399/operate/m$a;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, Lcn/m4399/operate/m;-><init>(I[Lcn/m4399/operate/m$a;)V

    iput-object v1, p0, Lcn/m4399/operate/h;->n:Lcn/m4399/operate/m;

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/h;->n:Lcn/m4399/operate/m;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/h;->f:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/h;->g:I

    return v0
.end method
