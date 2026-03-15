.class public final synthetic Lcom/muhuaya/v3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/muhuaya/Model/AppInfo;

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/v3;->b:Lcom/muhuaya/Model/AppInfo;

    iput-object p2, p0, Lcom/muhuaya/v3;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/v3;->b:Lcom/muhuaya/Model/AppInfo;

    iget-object v1, p0, Lcom/muhuaya/v3;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/muhuaya/z3;->a(Lcom/muhuaya/Model/AppInfo;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
