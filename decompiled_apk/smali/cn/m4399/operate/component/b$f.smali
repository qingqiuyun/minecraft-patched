.class Lcn/m4399/operate/component/b$f;
.super Ljava/lang/Object;
.source "BannerNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/component/b;->b(J)Lcn/m4399/operate/component/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/component/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/component/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/component/b$f;->b:Lcn/m4399/operate/component/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/component/b$f;->b:Lcn/m4399/operate/component/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/m4399/operate/component/b;->a(Z)Lcn/m4399/operate/component/b;

    return-void
.end method
