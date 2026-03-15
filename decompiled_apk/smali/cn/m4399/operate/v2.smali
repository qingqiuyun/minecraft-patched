.class Lcn/m4399/operate/v2;
.super Lcn/m4399/operate/support/app/ConfirmDialog;
.source "KickoffDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/v2$c;
    }
.end annotation


# static fields
.field private static h:Z


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:I

.field private g:Lcn/m4399/operate/v2$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    new-instance v0, Lcn/m4399/operate/v2$b;

    invoke-direct {v0, p1}, Lcn/m4399/operate/v2$b;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p2, p3, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 18
    iput-object p3, p0, Lcn/m4399/operate/v2;->e:Ljava/lang/String;

    .line 19
    iput p4, p0, Lcn/m4399/operate/v2;->f:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/v2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/v2;->f:I

    return p0
.end method

.method static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-class v0, Lcn/m4399/operate/v2;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcn/m4399/operate/v2;->h:Z

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcn/m4399/operate/v2;

    invoke-direct {v2, v1, p0, p1, p2}, Lcn/m4399/operate/v2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance p0, Lcn/m4399/operate/v2$a;

    invoke-direct {p0}, Lcn/m4399/operate/v2$a;-><init>()V

    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    .line 12
    sput-boolean p0, Lcn/m4399/operate/v2;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic b(Lcn/m4399/operate/v2;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/v2;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcn/m4399/operate/v2;->h:Z

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/v2;->g:Lcn/m4399/operate/v2$c;

    invoke-virtual {v0}, Lcn/m4399/operate/v2$c;->b()V

    .line 2
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/ConfirmDialog;->i()V

    const-string v0, "m4399_id_tv_positive"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    new-instance v1, Lcn/m4399/operate/v2$c;

    invoke-direct {v1, p0, v0}, Lcn/m4399/operate/v2$c;-><init>(Lcn/m4399/operate/v2;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcn/m4399/operate/v2;->g:Lcn/m4399/operate/v2$c;

    .line 4
    invoke-virtual {v1}, Lcn/m4399/operate/v2$c;->a()V

    return-void
.end method
