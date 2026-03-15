.class public final synthetic Lcom/muhuaya/u3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/muhuaya/Model/AppInfo;

.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/u3;->b:Lcom/muhuaya/Model/AppInfo;

    iput-object p2, p0, Lcom/muhuaya/u3;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/muhuaya/u3;->d:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/u3;->b:Lcom/muhuaya/Model/AppInfo;

    iget-object v1, p0, Lcom/muhuaya/u3;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/muhuaya/u3;->d:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/muhuaya/z3;->c(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V

    sget-boolean v0, Lmuhuaya/c6;->muhua:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lmuhuaya/c6;->n:Z

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lmuhuaya/c6;->a:Z

    return-void
.end method
