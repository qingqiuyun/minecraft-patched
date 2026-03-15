.class Lcn/m4399/operate/cloud/archive/d;
.super Ljava/lang/Object;
.source "CloudArchiveService.java"


# instance fields
.field private a:Lcn/m4399/operate/cloud/archive/b;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcn/m4399/operate/cloud/archive/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "m4399_cloud_archive_not_inited"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcn/m4399/operate/Archive;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p1, Lcn/m4399/operate/Archive;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object p1, p1, Lcn/m4399/operate/Archive;->data:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "m4399_cloud_archive_archive_data_cannot_be_empty"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "m4399_cloud_archive_archive_title_cannot_be_empty"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "m4399_cloud_archive_archive_cannot_be_null"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcn/m4399/operate/cloud/archive/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 5
    iget-object v0, p1, Lcn/m4399/operate/cloud/archive/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcn/m4399/operate/cloud/archive/e;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "m4399_cloud_archive_not_logged_in"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "m4399_cloud_archive_public_key_cannot_be_empty"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcn/m4399/operate/cloud/archive/e;)Ljava/lang/String;
    .locals 4

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "uid"

    :try_start_1
    iget-object v3, p1, Lcn/m4399/operate/cloud/archive/e;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "level"

    :try_start_2
    iget-object p1, p1, Lcn/m4399/operate/cloud/archive/e;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "cloud_archive_user_info"

    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcn/m4399/operate/cloud/archive/e;I)Lcn/m4399/operate/Archive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/security/GeneralSecurityException;,
            Lcn/m4399/operate/cloud/archive/CloudArchiveResponseFailedException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcn/m4399/operate/cloud/archive/d;->b(Lcn/m4399/operate/cloud/archive/e;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1, v0}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcn/m4399/operate/cloud/archive/d;->a()V

    .line 21
    invoke-direct {p0, p1}, Lcn/m4399/operate/cloud/archive/d;->a(Lcn/m4399/operate/cloud/archive/e;)V

    .line 22
    iget-object v0, p0, Lcn/m4399/operate/cloud/archive/d;->a:Lcn/m4399/operate/cloud/archive/b;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/cloud/archive/b;->a(Lcn/m4399/operate/cloud/archive/e;I)Lcn/m4399/operate/Archive;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcn/m4399/operate/cloud/archive/e;Lcn/m4399/operate/Archive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/GeneralSecurityException;,
            Lcn/m4399/operate/cloud/archive/CloudArchiveResponseFailedException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcn/m4399/operate/cloud/archive/d;->b(Lcn/m4399/operate/cloud/archive/e;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-static {v1, v0}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcn/m4399/operate/cloud/archive/d;->a()V

    .line 16
    invoke-direct {p0, p1}, Lcn/m4399/operate/cloud/archive/d;->a(Lcn/m4399/operate/cloud/archive/e;)V

    .line 17
    invoke-direct {p0, p2}, Lcn/m4399/operate/cloud/archive/d;->a(Lcn/m4399/operate/Archive;)V

    .line 18
    iget-object v0, p0, Lcn/m4399/operate/cloud/archive/d;->a:Lcn/m4399/operate/cloud/archive/b;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/cloud/archive/b;->a(Lcn/m4399/operate/cloud/archive/e;Lcn/m4399/operate/Archive;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcn/m4399/operate/cloud/archive/d;->b:Z

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcn/m4399/operate/cloud/archive/d;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcn/m4399/operate/cloud/archive/b;

    invoke-direct {v0, p1}, Lcn/m4399/operate/cloud/archive/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/cloud/archive/d;->a:Lcn/m4399/operate/cloud/archive/b;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcn/m4399/operate/cloud/archive/d;->b:Z

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "m4399_cloud_archive_already_init"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/cloud/archive/d;->b:Z

    return v0
.end method

.method public c(Lcn/m4399/operate/cloud/archive/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/cloud/archive/e;",
            ")",
            "Ljava/util/List<",
            "Lcn/m4399/operate/Archive;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/security/GeneralSecurityException;,
            Lcn/m4399/operate/cloud/archive/CloudArchiveResponseFailedException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/cloud/archive/d;->b(Lcn/m4399/operate/cloud/archive/e;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-static {v1, v0}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/cloud/archive/d;->a()V

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/cloud/archive/d;->a(Lcn/m4399/operate/cloud/archive/e;)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/cloud/archive/d;->a:Lcn/m4399/operate/cloud/archive/b;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/cloud/archive/b;->a(Lcn/m4399/operate/cloud/archive/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
