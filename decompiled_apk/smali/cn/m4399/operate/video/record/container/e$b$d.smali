.class Lcn/m4399/operate/video/record/container/e$b$d;
.super Ljava/lang/Object;
.source "Set.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/e$b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/video/record/container/e$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/e$b$d;->b:Lcn/m4399/operate/video/record/container/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/e$b$d;->b:Lcn/m4399/operate/video/record/container/e$b;

    const-string v0, "m4399_record_id_micro_switch"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/e$b$d;->b:Lcn/m4399/operate/video/record/container/e$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/m4399/operate/video/record/container/e$b;->a(Lcn/m4399/operate/video/record/container/e$b;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "m4399_record_set_voice_switch_on"

    goto :goto_0

    :cond_0
    const-string v0, "m4399_record_sett_voice_switch_off"

    :goto_0
    invoke-static {v0}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
