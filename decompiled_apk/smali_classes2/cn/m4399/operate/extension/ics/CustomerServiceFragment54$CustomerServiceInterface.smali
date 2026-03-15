.class Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$CustomerServiceInterface;
.super Ljava/lang/Object;
.source "CustomerServiceFragment54.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomerServiceInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;


# direct methods
.method private constructor <init>(Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$CustomerServiceInterface;->this$0:Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$CustomerServiceInterface;-><init>(Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;)V

    return-void
.end method


# virtual methods
.method public browserByIntent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "http://"

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$CustomerServiceInterface;->this$0:Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/DialogFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
