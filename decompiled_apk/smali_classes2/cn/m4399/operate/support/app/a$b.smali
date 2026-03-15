.class public Lcn/m4399/operate/support/app/a$b;
.super Ljava/lang/Object;
.source "Navigation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/support/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/m4399/operate/support/app/a$b;->a:I

    .line 3
    iput-object p2, p0, Lcn/m4399/operate/support/app/a$b;->b:Landroid/view/View$OnClickListener;

    return-void
.end method
