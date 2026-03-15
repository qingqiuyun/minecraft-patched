.class public Lcom/tencent/turingfd/sdk/mfa/d5HOq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingfd/sdk/mfa/s7Dnc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/nyvKz;
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->x0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-lt v2, v4, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    const/16 v0, 0x18

    .line 9
    :try_start_0
    invoke-virtual {p1, v1, v3, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    if-lt v2, v0, :cond_0

    goto :goto_0

    :catchall_0
    if-eqz p1, :cond_2

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    :cond_2
    :goto_1
    const/4 p1, -0x1

    if-nez v3, :cond_3

    .line 34
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/nyvKz;->a(I)Lcom/tencent/turingfd/sdk/mfa/nyvKz;

    move-result-object p1

    return-object p1

    .line 37
    :cond_3
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->y0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x2

    .line 38
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/nyvKz;->a(I)Lcom/tencent/turingfd/sdk/mfa/nyvKz;

    move-result-object p1

    return-object p1

    .line 41
    :cond_4
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/nyvKz;

    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->z0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/nyvKz;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
