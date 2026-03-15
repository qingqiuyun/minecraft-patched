.class abstract Lcn/m4399/operate/x5$b$e;
.super Ljava/lang/Object;
.source "FfmpegTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/x5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field private final b:Lcn/m4399/operate/x5$b$f;


# direct methods
.method public constructor <init>(Lcn/m4399/operate/x5$b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/x5$b$e;->b:Lcn/m4399/operate/x5$b$f;

    return-void
.end method


# virtual methods
.method protected a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/x5$b$e;->b:Lcn/m4399/operate/x5$b$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/m4399/operate/x5$b$f;->a(F)V

    :cond_0
    return-void
.end method
