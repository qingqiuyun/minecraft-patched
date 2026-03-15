.class public final Lcn/m4399/operate/k;
.super Ljava/lang/Object;
.source "Options.java"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/k;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcn/m4399/operate/k;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/k;->b:Landroid/content/Context;

    return-object p0
.end method

.method public a(Z)Lcn/m4399/operate/k;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/k;->a:Z

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/k;->a:Z

    return v0
.end method
