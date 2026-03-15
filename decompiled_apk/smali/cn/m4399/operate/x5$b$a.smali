.class Lcn/m4399/operate/x5$b$a;
.super Ljava/lang/Object;
.source "FfmpegTask.java"

# interfaces
.implements Lcn/m4399/operate/x5$b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/x5$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/x5$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/x5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/x5$b$a;->a:Lcn/m4399/operate/x5$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/x5$b$c;

    iget-object v1, p0, Lcn/m4399/operate/x5$b$a;->a:Lcn/m4399/operate/x5$b;

    new-instance v2, Lcn/m4399/operate/x5$b$a$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/x5$b$a$a;-><init>(Lcn/m4399/operate/x5$b$a;)V

    invoke-direct {v0, v1, v2, p1}, Lcn/m4399/operate/x5$b$c;-><init>(Lcn/m4399/operate/x5$b;Lcn/m4399/operate/x5$b$f;F)V

    .line 9
    invoke-virtual {v0}, Lcn/m4399/operate/x5$b$c;->run()V

    return-void
.end method
