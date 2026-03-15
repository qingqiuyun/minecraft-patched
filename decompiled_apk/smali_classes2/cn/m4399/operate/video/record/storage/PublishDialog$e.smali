.class Lcn/m4399/operate/video/record/storage/PublishDialog$e;
.super Ljava/lang/Object;
.source "PublishDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/storage/PublishDialog;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcn/m4399/operate/video/record/storage/PublishDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/storage/PublishDialog;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$e;->e:Lcn/m4399/operate/video/record/storage/PublishDialog;

    iput-object p2, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$e;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$e;->e:Lcn/m4399/operate/video/record/storage/PublishDialog;

    invoke-static {v0}, Lcn/m4399/operate/video/record/storage/PublishDialog;->c(Lcn/m4399/operate/video/record/storage/PublishDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$e;->e:Lcn/m4399/operate/video/record/storage/PublishDialog;

    invoke-static {}, Lcn/m4399/operate/video/record/storage/PublishDialog;->k()Lcn/m4399/operate/video/record/container/a;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-static {}, Lcn/m4399/operate/video/record/storage/PublishDialog;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/video/record/storage/b;->a(Ljava/lang/String;)Lcn/m4399/operate/video/record/storage/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/video/record/storage/PublishDialog;->a(Lcn/m4399/operate/video/record/storage/PublishDialog;Lcn/m4399/operate/video/record/storage/c;)Lcn/m4399/operate/video/record/storage/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$e;->e:Lcn/m4399/operate/video/record/storage/PublishDialog;

    invoke-static {v0}, Lcn/m4399/operate/video/record/storage/PublishDialog;->b(Lcn/m4399/operate/video/record/storage/PublishDialog;)Lcn/m4399/operate/video/record/storage/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$e;->b:Ljava/lang/String;

    const-string v1, "com.m4399.gamecenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$e;->e:Lcn/m4399/operate/video/record/storage/PublishDialog;

    iget-object v1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$e;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcn/m4399/operate/video/record/storage/PublishDialog;->a(Lcn/m4399/operate/video/record/storage/PublishDialog;Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$e;->e:Lcn/m4399/operate/video/record/storage/PublishDialog;

    iget-object v1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/video/record/storage/PublishDialog;->a(Lcn/m4399/operate/video/record/storage/PublishDialog;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
