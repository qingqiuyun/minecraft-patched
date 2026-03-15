.class public final synthetic Lcom/muhuaya/y3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/y3;->b:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/muhuaya/y3;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    sget-boolean v0, Lmuhuaya/c6;->muhua:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lmuhuaya/c6;->n:Z

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lmuhuaya/c6;->a:Z

    return-void
.end method
