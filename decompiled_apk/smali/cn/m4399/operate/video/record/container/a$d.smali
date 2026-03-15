.class Lcn/m4399/operate/video/record/container/a$d;
.super Ljava/lang/Object;
.source "ApiRecordImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/a;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/m4399/operate/video/record/container/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/a$d;->c:Lcn/m4399/operate/video/record/container/a;

    iput-object p2, p0, Lcn/m4399/operate/video/record/container/a$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "duration"

    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    iget-object v4, p0, Lcn/m4399/operate/video/record/container/a$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x9

    .line 3
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v3, v1

    :goto_0
    cmp-long v5, v3, v1

    if-gtz v5, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x4a

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 16
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 18
    :goto_1
    invoke-static {}, Lcn/m4399/operate/video/record/container/e;->b()I

    move-result v2

    int-to-long v5, v2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    cmp-long v2, v3, v5

    if-lez v2, :cond_1

    .line 20
    iget-object v9, p0, Lcn/m4399/operate/video/record/container/a$d;->c:Lcn/m4399/operate/video/record/container/a;

    iget-object v10, p0, Lcn/m4399/operate/video/record/container/a$d;->b:Ljava/lang/String;

    sub-long v11, v3, v5

    move-wide v13, v5

    invoke-static/range {v9 .. v14}, Lcn/m4399/operate/video/record/container/a;->a(Lcn/m4399/operate/video/record/container/a;Ljava/lang/String;JJ)V

    goto :goto_2

    .line 22
    :cond_1
    iget-object v7, p0, Lcn/m4399/operate/video/record/container/a$d;->c:Lcn/m4399/operate/video/record/container/a;

    iget-object v7, v7, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    iget-object v8, p0, Lcn/m4399/operate/video/record/container/a$d;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcn/m4399/operate/video/record/storage/b;->a(Ljava/lang/String;I)V

    :goto_2
    if-lez v2, :cond_2

    .line 24
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x4b

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    return-void
.end method
