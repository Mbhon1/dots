"use strict";(("undefined"!=typeof self?self:global).webpackChunkopen=("undefined"!=typeof self?self:global).webpackChunkopen||[]).push([[2067],{72067:(e,a,o)=>{o.r(a),o.d(a,{default:()=>b});var t=o(59496),n=o(84875),r=o.n(n),l=o(65748),s=o(69062),u=o(60378),c=o(71743),i=o(78241);const d="R4AOm8lBixAuXc0zHhxV",f="ZEgB8UArQwhY4degXB0u",p="vHu13YiEjGcr1tNuM0PU",h="RLqo2hhldWUFTxjcB_R3";var m=o(4637);const b=({colorLight:e,colorDark:a,name:o,years:n})=>{const b=(0,s.W6)(i.Vv,{loadingValue:!1}),x=(0,c.k)(5e3);(0,t.useEffect)((()=>{if(!b)return;const e=0===n?u.ag.get("web-player.album.release",{name:o}):u.ag.get("web-player.album.anniversary",n,{name:o,years:`${n}`});x(e)}),[b,o,n,x]);const[y,M]=(0,t.useReducer)(g,{balloons:Array.from({length:25}).map((()=>({animationDuration:Math.floor(50*Math.random())/10+2+"s",transitionDuration:Math.floor(50*Math.random())/10+12+"s",transform:`scale(${Math.floor(.4*Math.random())+.8})`,left:Math.floor(25*Math.random())-25,popped:!1})))}),[v,k]=(0,t.useState)(!1);return(0,t.useEffect)((()=>{const e=setTimeout((()=>{k(!0)}),1e3);return()=>{clearTimeout(e)}}),[k]),b?(0,m.jsx)("div",{className:d,children:y.balloons.map(((o,t)=>{const s=a&&t%2==0?a:e,u=s===a?"textBase":"textSubdued",{popped:c,...i}=o;return(0,m.jsx)("div",{children:(0,m.jsx)("button",{onClick:()=>M(t),className:r()(f,{[p]:v,[h]:c}),style:{"--color":s,...i},children:n>0&&t%3==0&&(0,m.jsx)(l.D,{variant:"bass",semanticColor:u,children:n})},t)},t)}))}):null};function g(e,a){return{balloons:e.balloons.map(((e,o)=>({...e,popped:a===o||e.popped})))}}}}]);
//# sourceMappingURL=2067.js.map