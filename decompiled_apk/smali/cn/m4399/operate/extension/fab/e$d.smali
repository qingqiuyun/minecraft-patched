.class Lcn/m4399/operate/extension/fab/e$d;
.super Ljava/lang/Object;
.source "AssistHideDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/fab/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/extension/fab/e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/e$d;->a:Lcn/m4399/operate/extension/fab/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "key_FAB_REMINDER"

    .line 1
    invoke-static {p1, p2}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Z)V

    return-void
.end method
