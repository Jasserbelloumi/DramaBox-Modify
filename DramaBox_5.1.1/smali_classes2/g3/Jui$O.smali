.class public Lg3/Jui$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/Jui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O"
.end annotation


# instance fields
.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg3/Jui$O;->dramabox:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lg3/Jui$O;->dramaboxapp:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg3/Jui$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg3/Jui$O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
