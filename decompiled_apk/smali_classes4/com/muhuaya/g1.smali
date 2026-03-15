.class public final synthetic Lcom/muhuaya/g1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lmuhuaya/c6;

.field private final synthetic c:Landroid/widget/EditText;

.field private final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lmuhuaya/c6;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/g1;->b:Lmuhuaya/c6;

    iput-object p2, p0, Lcom/muhuaya/g1;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/muhuaya/g1;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/g1;->b:Lmuhuaya/c6;

    iget-object v1, p0, Lcom/muhuaya/g1;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/muhuaya/g1;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2, p1}, Lmuhuaya/c6;->d(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
