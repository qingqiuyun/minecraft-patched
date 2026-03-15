.class Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$1;->a:Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$1;->a:Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
