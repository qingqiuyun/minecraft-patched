.class public Lcom/muhuaya/hb;
.super Lcom/muhuaya/lb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/hb$b;,
        Lcom/muhuaya/hb$a;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/muhuaya/ib;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
