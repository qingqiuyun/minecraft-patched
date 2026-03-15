.class Lcn/m4399/operate/component/b$a;
.super Ljava/lang/Object;
.source "BannerNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/component/b;->a(Ljava/lang/String;J)Lcn/m4399/operate/component/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:J

.field final synthetic c:J

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcn/m4399/operate/component/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/component/b;JLandroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/component/b$a;->f:Lcn/m4399/operate/component/b;

    iput-wide p2, p0, Lcn/m4399/operate/component/b$a;->c:J

    iput-object p4, p0, Lcn/m4399/operate/component/b$a;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcn/m4399/operate/component/b$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcn/m4399/operate/component/b$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcn/m4399/operate/component/b$a;->b:J

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 2
    iget-object v6, p0, Lcn/m4399/operate/component/b$a;->d:Landroid/widget/TextView;

    iget-object v7, p0, Lcn/m4399/operate/component/b$a;->e:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcn/m4399/operate/component/b$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/component/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/component/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/component/b$a;->f:Lcn/m4399/operate/component/b;

    invoke-virtual {v0, v2, v3}, Lcn/m4399/operate/component/b;->a(J)Lcn/m4399/operate/component/b;

    :cond_1
    :goto_0
    return-void
.end method
