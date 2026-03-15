.class Lcn/m4399/operate/z5$b$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/z5$b;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Lcn/m4399/operate/z5$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/z5$b;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/z5$b$a;->c:Lcn/m4399/operate/z5$b;

    iput p2, p0, Lcn/m4399/operate/z5$b$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/z5$b$a;->c:Lcn/m4399/operate/z5$b;

    iget-object v0, v0, Lcn/m4399/operate/z5$b;->a:Lcn/m4399/operate/b6;

    iget v1, p0, Lcn/m4399/operate/z5$b$a;->b:F

    invoke-interface {v0, v1}, Lcn/m4399/operate/b6;->a(F)V

    return-void
.end method
