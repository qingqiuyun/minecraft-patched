.class Lcn/m4399/operate/video/record/container/a$f;
.super Ljava/lang/Object;
.source "ApiRecordImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/a;->a(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcn/m4399/operate/video/record/container/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/a;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/a$f;->f:Lcn/m4399/operate/video/record/container/a;

    iput-object p2, p0, Lcn/m4399/operate/video/record/container/a$f;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcn/m4399/operate/video/record/container/a$f;->c:J

    iput-wide p5, p0, Lcn/m4399/operate/video/record/container/a$f;->d:J

    iput-object p7, p0, Lcn/m4399/operate/video/record/container/a$f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/a$f;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcn/m4399/operate/video/record/container/a$f;->c:J

    iget-wide v3, p0, Lcn/m4399/operate/video/record/container/a$f;->d:J

    iget-object v5, p0, Lcn/m4399/operate/video/record/container/a$f;->e:Ljava/lang/String;

    new-instance v6, Lcn/m4399/operate/video/record/container/a$f$a;

    invoke-direct {v6, p0}, Lcn/m4399/operate/video/record/container/a$f$a;-><init>(Lcn/m4399/operate/video/record/container/a$f;)V

    invoke-static/range {v0 .. v6}, Lcn/m4399/operate/u5;->a(Ljava/lang/String;JJLjava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method
