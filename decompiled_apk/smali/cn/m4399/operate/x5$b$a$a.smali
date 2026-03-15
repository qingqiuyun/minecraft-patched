.class Lcn/m4399/operate/x5$b$a$a;
.super Ljava/lang/Object;
.source "FfmpegTask.java"

# interfaces
.implements Lcn/m4399/operate/x5$b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/x5$b$a;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/x5$b$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/x5$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/x5$b$a$a;->a:Lcn/m4399/operate/x5$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    new-instance p1, Lcn/m4399/operate/x5$b$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcn/m4399/operate/x5$b$d;-><init>(Lcn/m4399/operate/x5$b$f;)V

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/x5$b$d;->run()V

    return-void
.end method
