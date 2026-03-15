.class public Lcn/m4399/operate/u5;
.super Ljava/lang/Object;
.source "ApiVideoEdit.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcn/m4399/operate/component/OperateActivity;

    invoke-static {p0, v0}, Lcn/m4399/operate/support/app/AbsActivity;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p0

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v0

    iget-boolean v0, v0, Lcn/m4399/operate/support/c$b;->m:Z

    if-eqz v0, :cond_0

    const v0, 0x103000a

    goto :goto_0

    :cond_0
    const v0, 0x1030009

    :goto_0
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsActivity$a;->b(I)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p0

    .line 4
    const-class v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsActivity$a;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p0

    const-string v0, "input"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcn/m4399/operate/support/app/AbsActivity$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p0

    const-string p1, "output"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsActivity$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsActivity$a;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;JJLjava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcn/m4399/operate/v5;

    invoke-direct {v0}, Lcn/m4399/operate/v5;-><init>()V

    .line 9
    new-instance v7, Lcn/m4399/operate/u5$a;

    invoke-direct {v7, v0, p6}, Lcn/m4399/operate/u5$a;-><init>(Lcn/m4399/operate/v5;Lcn/m4399/operate/support/e;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcn/m4399/operate/v5;->b(Ljava/lang/String;JJLjava/lang/String;Lcn/m4399/operate/w5;)Lcn/m4399/operate/x5;

    return-void
.end method
