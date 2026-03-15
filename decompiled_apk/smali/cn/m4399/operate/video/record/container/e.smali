.class public Lcn/m4399/operate/video/record/container/e;
.super Ljava/lang/Object;
.source "Set.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/video/record/container/e$a;,
        Lcn/m4399/operate/video/record/container/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_voice_switch_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/video/record/container/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/video/record/container/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/app/Activity;)V
    .locals 2

    .line 2
    new-instance v0, Lcn/m4399/operate/video/record/container/e$b;

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    invoke-direct {v0, p0, v1}, Lcn/m4399/operate/video/record/container/e$b;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method public static b()I
    .locals 2

    const-string v0, "key_select_duration_item"

    const/16 v1, 0x1e

    .line 1
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcn/m4399/operate/video/record/container/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
