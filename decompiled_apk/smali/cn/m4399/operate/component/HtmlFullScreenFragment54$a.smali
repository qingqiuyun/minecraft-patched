.class public Lcn/m4399/operate/component/HtmlFullScreenFragment54$a;
.super Lcn/m4399/operate/support/app/HtmlFragment$f;
.source "HtmlFullScreenFragment54.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/component/HtmlFullScreenFragment54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/support/app/HtmlFragment$f;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\\?sdk_54kf"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget-object v1, v1, v2

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/m4399/operate/support/app/AbsActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->a:Landroid/os/Bundle;

    const-string v1, "HtmlFragment.KEY_ENTRY_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 2
    sput-object v2, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->q:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "sdk_54kf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-direct {p0, v0}, Lcn/m4399/operate/component/HtmlFullScreenFragment54$a;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 6
    sget v2, Lcn/m4399/operate/support/k;->d:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    const-string v2, "alternate_link"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->a:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->a:Landroid/os/Bundle;

    const-string v3, "url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "navigation"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "-?\\d+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "HtmlFragment.KEY_NAVIGATION"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "title"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "AbsFragment.KEY_FRAGMENT_TITLE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "orientation"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->q:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 18
    invoke-static {}, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3d

    goto :goto_2

    :cond_4
    const/16 v1, 0x64

    goto :goto_2

    :cond_5
    const/16 v1, 0x62

    :goto_2
    invoke-static {v1}, Lcn/m4399/operate/t4;->a(I)V

    .line 20
    invoke-static {p1, p2}, Lcn/m4399/operate/support/app/AbsActivity;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 21
    const-class p2, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->b:Ljava/lang/Class;

    :goto_3
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/app/AbsActivity$a;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->a:Landroid/os/Bundle;

    .line 22
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/app/AbsActivity$a;->a(Landroid/os/Bundle;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsActivity$a;->a()V

    return-void
.end method
