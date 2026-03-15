.class Lcn/m4399/operate/extension/ics/a$a;
.super Ljava/lang/Object;
.source "FeedbackUrlProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/ics/a;->a(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/extension/ics/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/ics/a$a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcn/m4399/operate/extension/ics/a$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/extension/ics/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/extension/ics/a$c;

    .line 2
    new-instance v0, Lcn/m4399/operate/extension/index/ReportViolationDialog;

    iget-object v1, p0, Lcn/m4399/operate/extension/ics/a$a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcn/m4399/operate/extension/ics/a$a;->c:Ljava/util/Map;

    iget-object v3, p1, Lcn/m4399/operate/extension/ics/a$c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcn/m4399/operate/extension/ics/a$c;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdk_version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcn/m4399/operate/extension/index/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcn/m4399/operate/extension/index/ReportViolationDialog;-><init>(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;->show()V

    return-void
.end method
