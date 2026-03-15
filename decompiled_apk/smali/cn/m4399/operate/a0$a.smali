.class Lcn/m4399/operate/a0$a;
.super Ljava/lang/Object;
.source "CrashReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/a0$a;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Parent of exception files not exists: %s"

    .line 3
    invoke-static {p1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/io/File;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcn/m4399/operate/a0$a$a;

    invoke-direct {p1, p0}, Lcn/m4399/operate/a0$a$a;-><init>(Lcn/m4399/operate/a0$a;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/a0$a;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-static {v3}, Lcn/m4399/operate/k5;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    new-array v6, v5, [Lorg/json/JSONObject;

    .line 6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v1

    invoke-static {v6}, Lcn/m4399/operate/e0;->a([Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Report crash %s, %s"

    const/4 v7, 0x2

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v6, v7}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/a0$a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/m4399/operate/a0$a;->b(Ljava/lang/String;)V

    return-void
.end method
