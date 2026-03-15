.class public final synthetic Lcom/muhuaya/x3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic b:Z

.field private final synthetic c:Lcom/muhuaya/Model/App$AppsInfo;

.field private final synthetic d:Lcom/muhuaya/Model/AppSign$AppsInfo;

.field private final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLcom/muhuaya/Model/App$AppsInfo;Lcom/muhuaya/Model/AppSign$AppsInfo;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/muhuaya/x3;->b:Z

    iput-object p2, p0, Lcom/muhuaya/x3;->c:Lcom/muhuaya/Model/App$AppsInfo;

    iput-object p3, p0, Lcom/muhuaya/x3;->d:Lcom/muhuaya/Model/AppSign$AppsInfo;

    iput-object p4, p0, Lcom/muhuaya/x3;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-boolean v0, p0, Lcom/muhuaya/x3;->b:Z

    iget-object v1, p0, Lcom/muhuaya/x3;->c:Lcom/muhuaya/Model/App$AppsInfo;

    iget-object v2, p0, Lcom/muhuaya/x3;->d:Lcom/muhuaya/Model/AppSign$AppsInfo;

    iget-object v3, p0, Lcom/muhuaya/x3;->e:Landroid/app/Activity;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/muhuaya/z3;->a(ZLcom/muhuaya/Model/App$AppsInfo;Lcom/muhuaya/Model/AppSign$AppsInfo;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
